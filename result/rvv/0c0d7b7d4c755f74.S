func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 8
	vsll.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

