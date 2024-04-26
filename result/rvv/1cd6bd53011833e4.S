func0000000000000315:                   # @func0000000000000315
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
