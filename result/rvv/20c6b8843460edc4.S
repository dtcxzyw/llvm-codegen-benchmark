func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 6
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
