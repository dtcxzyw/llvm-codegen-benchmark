func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v11, v11, a0
	lui	a0, 256
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v11, v11, a0
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 199
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v12, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 3, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	li	a0, 769
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 20
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	li	a1, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a1
	vmand.mm	v0, v13, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v12, v12, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	lui	a0, 6
	addi	a0, a0, 424
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 31
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
