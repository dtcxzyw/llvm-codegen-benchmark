func0000000000000002:                   # @func0000000000000002
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 13
	addi	a0, a0, 1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
