func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 4, v0
	ret
