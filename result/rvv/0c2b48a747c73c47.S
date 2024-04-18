func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret
