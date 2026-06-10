func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmul.vv	v8, v8, v10
	li	a0, 1023
	vand.vx	v10, v12, a0
	vmadd.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vmul.vv	v8, v8, v10
	vand.vi	v10, v12, 1
	vmadd.vv	v8, v10, v8
	ret

