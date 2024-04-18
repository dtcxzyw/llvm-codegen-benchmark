func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
