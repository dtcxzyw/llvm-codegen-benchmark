func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 3
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
