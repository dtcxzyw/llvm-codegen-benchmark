func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 290
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -4
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 2, v0
	ret
