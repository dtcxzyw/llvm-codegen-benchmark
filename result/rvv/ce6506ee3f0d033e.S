func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vclz.v	v8, v8
	ret

