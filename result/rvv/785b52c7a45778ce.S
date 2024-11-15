func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
