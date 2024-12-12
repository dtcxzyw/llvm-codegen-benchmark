func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
