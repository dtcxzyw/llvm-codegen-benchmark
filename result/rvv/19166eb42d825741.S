func0000000000000030:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret

