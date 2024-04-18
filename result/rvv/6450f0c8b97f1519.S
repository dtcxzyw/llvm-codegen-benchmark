func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v10, v10, v14
	li	a0, 18
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
