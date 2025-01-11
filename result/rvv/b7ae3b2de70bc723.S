func00000000000000ad:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vclz.v	v8, v8
	ret

