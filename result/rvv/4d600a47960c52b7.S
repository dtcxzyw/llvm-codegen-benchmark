func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v10, v8, a0
	vmsne.vi	v8, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, -1, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
