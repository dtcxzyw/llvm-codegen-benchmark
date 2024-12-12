func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmsleu.vi	v9, v9, 3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsgt.vi	v9, v9, -1
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
