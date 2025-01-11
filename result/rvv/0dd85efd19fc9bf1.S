func0000000000000014:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 32
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 32
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

