func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v8, v10
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
