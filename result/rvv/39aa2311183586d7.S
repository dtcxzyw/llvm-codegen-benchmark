func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4012d97c7f330d32
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

