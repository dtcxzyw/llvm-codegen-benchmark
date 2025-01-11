func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 256
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

