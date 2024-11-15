func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 33
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 255
	vmsleu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
