func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

