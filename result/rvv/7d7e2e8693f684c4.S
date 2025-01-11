.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	ret

