.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000001:
	li	a0, 1900
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vadd.vv	v8, v8, v10
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vadd.vv	v8, v8, v10
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

