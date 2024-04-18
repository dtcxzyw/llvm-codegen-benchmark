func0000000000000011:                   # @func0000000000000011
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, 768
	vmseq.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	li	a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	li	a0, 120
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 12
	vmsleu.vi	v13, v10, 11
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -28
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, -1
	srli	a0, a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -7, v0
	ret
