func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 11
	ret

