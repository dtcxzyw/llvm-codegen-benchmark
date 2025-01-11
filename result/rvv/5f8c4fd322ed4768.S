func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 124
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret

