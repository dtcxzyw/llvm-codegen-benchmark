func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 510
	vand.vx	v8, v8, a0
	ret

