func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsgt.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsgt.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
