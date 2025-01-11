func00000000000000f0:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v12, v8
	vmadd.vv	v8, v10, v8
	ret

func00000000000000d0:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v8, v8
	vadd.vi	v8, v10, 8
	vmul.vv	v8, v12, v8
	ret

