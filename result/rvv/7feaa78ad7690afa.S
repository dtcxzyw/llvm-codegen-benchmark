func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vclz.v	v8, v10
	vadd.vv	v8, v8, v8
	ret

