func0000000000000804:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vclz.v	v12, v10
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

