func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, -1938
	vwadd.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048572
	vadd.vv	v10, v8, v9
	addi	a0, a0, 1
	vwadd.vx	v8, v10, a0
	ret

