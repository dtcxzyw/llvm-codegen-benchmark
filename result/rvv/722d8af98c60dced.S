func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	ret

