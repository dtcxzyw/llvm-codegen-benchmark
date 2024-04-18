func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
