func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
