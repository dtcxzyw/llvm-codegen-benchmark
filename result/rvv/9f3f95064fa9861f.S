func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 10
	vmsle.vi	v10, v8, 11
	vadd.vi	v12, v8, -12, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret
