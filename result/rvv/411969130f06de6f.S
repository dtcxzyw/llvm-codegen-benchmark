func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	vor.vv	v10, v9, v8
	vwadd.vv	v8, v10, v11
	ret

