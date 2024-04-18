.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 528416
	addi	a0, a0, 1033
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsrl.vi	v8, v10, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 2046
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
