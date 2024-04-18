func000000000000018c:                   # @func000000000000018c
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
