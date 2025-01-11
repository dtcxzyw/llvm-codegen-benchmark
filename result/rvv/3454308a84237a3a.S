func0000000000000001:
	lui	a0, 1934
	addi	a0, a0, 196
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -5
	vxor.vv	v8, v8, v10
	ret

