func00000000000000cc:                   # @func00000000000000cc
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmxor.mm	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmxor.mm	v0, v12, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmxor.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 15
	vmsne.vi	v10, v8, 6
	vmxor.mm	v0, v12, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v12, v10
	ret
