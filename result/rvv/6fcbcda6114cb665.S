func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
