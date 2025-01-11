func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

func0000000000000001:
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048574
	vand.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, -1901
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

