func0000000000000111:                   # @func0000000000000111
	lui	a0, 6
	addi	a0, a0, -1022
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 7
	addi	a0, a0, -240
	vmseq.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, 767
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, 7
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000844:                   # @func0000000000000844
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsgtu.vx	v10, v12, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v14, v11
	vmand.mm	v0, v8, v10
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsgtu.vx	v10, v12, a0
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v14
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -8
	vmsltu.vx	v10, v12, a0
	li	a0, -21
	vmand.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 3
	li	a0, 767
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
