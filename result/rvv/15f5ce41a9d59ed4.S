func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
