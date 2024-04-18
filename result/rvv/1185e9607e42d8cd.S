func0000000000000044:                   # @func0000000000000044
	li	a0, 157
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v9, v8, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmsleu.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
