func0000000000000c8c:                   # @func0000000000000c8c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 7
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v10, v10, 7
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
