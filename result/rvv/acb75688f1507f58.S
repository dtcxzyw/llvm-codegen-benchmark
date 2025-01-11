func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

