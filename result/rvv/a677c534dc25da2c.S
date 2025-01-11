func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

