func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vclz.v	v8, v8
	ret

