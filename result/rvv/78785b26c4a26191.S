.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v16, v16, a0
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v16, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v12, v8
	ret

