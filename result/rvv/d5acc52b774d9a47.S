func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vremu.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vremu.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	ret

