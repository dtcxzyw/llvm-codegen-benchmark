func0000000000000781:                   # @func0000000000000781
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -10
	vmsleu.vi	v0, v12, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
