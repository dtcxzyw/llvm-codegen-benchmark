func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 63
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

