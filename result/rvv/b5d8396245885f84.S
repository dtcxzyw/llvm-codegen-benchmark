.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0xc069000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x4069000000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

