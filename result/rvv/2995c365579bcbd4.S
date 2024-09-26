func000000000000015f:                   # @func000000000000015f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v0, v9, v10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v9, v10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
