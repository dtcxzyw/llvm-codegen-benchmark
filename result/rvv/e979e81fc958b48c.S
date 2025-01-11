func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8192
	vsrl.vi	v10, v10, 7
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

