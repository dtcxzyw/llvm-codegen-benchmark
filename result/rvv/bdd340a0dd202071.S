func000000000000018c:                   # @func000000000000018c
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmxor.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmxor.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmxor.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 15
	vmsne.vi	v10, v8, 6
	vmxor.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v12, v10
	ret
