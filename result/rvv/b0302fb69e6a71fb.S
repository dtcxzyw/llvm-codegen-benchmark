func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

