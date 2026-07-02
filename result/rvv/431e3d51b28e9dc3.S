.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v16, 0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, mu
	vfdiv.vf	v12, v12, fa5, v0.t
	vfdiv.vv	v8, v12, v8
	ret

