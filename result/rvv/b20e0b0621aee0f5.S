func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
