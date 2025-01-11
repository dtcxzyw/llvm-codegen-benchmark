func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	lui	a0, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	li	a0, 48
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret

