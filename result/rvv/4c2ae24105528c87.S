func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
