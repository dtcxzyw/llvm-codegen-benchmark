func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	ret

