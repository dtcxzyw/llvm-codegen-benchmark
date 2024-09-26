func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
