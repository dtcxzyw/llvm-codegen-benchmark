func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -8
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 12
	vwsll.vv	v8, v11, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
