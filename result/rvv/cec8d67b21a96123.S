func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 376095
	vxor.vv	v8, v8, v9
	addi	a0, a0, -1643
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 22
	ret

