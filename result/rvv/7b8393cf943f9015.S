func0000000000000020:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 257
	vmul.vx	v8, v12, a0
	ret

func000000000000003e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 8
	vmadd.vv	v12, v10, v8
	addi	a0, a0, 129
	vmul.vx	v8, v12, a0
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 257
	vmul.vx	v8, v12, a0
	ret

