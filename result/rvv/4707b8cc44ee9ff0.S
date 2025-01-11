func0000000000000000:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

