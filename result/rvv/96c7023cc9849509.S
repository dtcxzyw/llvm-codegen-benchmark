.LCPI0_0:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

