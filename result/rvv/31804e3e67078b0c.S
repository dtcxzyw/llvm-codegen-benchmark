func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v12
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v12
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
