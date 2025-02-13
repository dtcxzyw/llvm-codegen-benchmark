.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v8, 59
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v12, v14, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v12, v12, a0
	li	a0, 29
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

