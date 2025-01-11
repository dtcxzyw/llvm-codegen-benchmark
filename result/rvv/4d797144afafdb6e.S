func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	ret

