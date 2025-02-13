.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v16, v8
	ret

