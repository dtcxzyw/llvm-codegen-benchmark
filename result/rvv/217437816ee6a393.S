func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	li	a0, -5
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	ret

func0000000000000001:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

