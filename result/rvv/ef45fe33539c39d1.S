func000000000000204c:                   # @func000000000000204c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
func000000000000628c:                   # @func000000000000628c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v10, v10, v12
	vmsne.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func0000000000005194:                   # @func0000000000005194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmor.mm	v10, v10, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000620c:                   # @func000000000000620c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 5
	li	a0, 127
	vmsgtu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000004104:                   # @func0000000000004104
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 513
	vmsltu.vx	v10, v8, a0
	lui	a0, 4
	addi	a0, a0, 1
	vmor.mm	v10, v10, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000630c:                   # @func000000000000630c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsne.vx	v10, v8, a0
	vmor.mm	v10, v12, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000084c:                   # @func000000000000084c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 6
	vmseq.vi	v13, v10, 14
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func000000000000604c:                   # @func000000000000604c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 140
	vmseq.vx	v10, v8, a0
	li	a0, 90
	vmor.mm	v10, v10, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsne.vi	v10, v8, 3
	vmor.mm	v10, v10, v12
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
