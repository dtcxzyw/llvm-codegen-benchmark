.LCPI0_0:
	.quad	4647998506761461825
func000000000000000a:
	li	a0, 253
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 1
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmslt.vv	v0, v9, v8
	ret

