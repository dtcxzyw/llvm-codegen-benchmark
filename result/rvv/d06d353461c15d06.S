func0000000000000011:                   # @func0000000000000011
	li	a0, 240
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 32
	vmseq.vx	v11, v11, a0
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v11, v11, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 5, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v9, v12
	vmerge.vim	v8, v8, 1, v0
	ret
