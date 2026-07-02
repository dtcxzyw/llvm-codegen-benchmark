.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	li	a0, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vror.vi	v10, v8, 59
	vxor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v10, a0, v0.t
	ret

