func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

