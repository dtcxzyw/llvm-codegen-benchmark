func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 1
	vmerge.vim	v8, v8, 0, v0
	ret
