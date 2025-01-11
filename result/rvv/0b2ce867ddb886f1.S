func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

