func000000000000001e:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret

func0000000000000036:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vsrl.vx	v8, v8, a0
	ret

