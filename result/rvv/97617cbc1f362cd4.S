func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
