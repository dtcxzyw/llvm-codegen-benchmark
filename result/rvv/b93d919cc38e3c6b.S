func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
