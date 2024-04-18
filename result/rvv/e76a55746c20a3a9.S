func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv.v.i	v16, 1
	li	a0, 1024
	vmseq.vx	v12, v10, a0
	vmerge.vim	v10, v16, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
