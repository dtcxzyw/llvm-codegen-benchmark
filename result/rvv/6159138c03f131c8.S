func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000230:                   # @func0000000000000230
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
