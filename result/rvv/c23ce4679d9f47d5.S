func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 0, v0
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
