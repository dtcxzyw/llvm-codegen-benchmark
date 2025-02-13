.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v8
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v8
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

