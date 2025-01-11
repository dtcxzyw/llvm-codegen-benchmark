func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v10
	vadd.vi	v12, v12, -8
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

