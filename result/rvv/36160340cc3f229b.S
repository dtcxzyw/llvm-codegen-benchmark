func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

