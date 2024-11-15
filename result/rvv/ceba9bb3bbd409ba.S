func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vand.vx	v10, v12, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	li	a0, 16
	vmseq.vi	v14, v10, 0
	vmseq.vx	v10, v12, a0
	vmand.mm	v0, v10, v14
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, 12
	vand.vx	v10, v12, a0
	lui	a0, 17
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	addi	a0, a0, -624
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	lui	a1, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a1, a1, -1
	vmseq.vi	v14, v12, 0
	vmsgtu.vx	v12, v10, a1
	vmand.mm	v0, v12, v14
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vx	v14, v12, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	vmand.mm	v0, v14, v12
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vand.vx	v10, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
