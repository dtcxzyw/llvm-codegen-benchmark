func0000000000000021:                   # @func0000000000000021
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	lui	a0, 512
	vmseq.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 5, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vminu.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	lui	a0, 16
	vmand.mm	v0, v10, v12
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, 29
	vmsgt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, 30
	vmslt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	li	a0, -22
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000286:                   # @func0000000000000286
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 3
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
