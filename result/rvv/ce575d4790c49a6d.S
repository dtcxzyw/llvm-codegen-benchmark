func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v10, -2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vand.vi	v8, v8, -3, v0.t
	ret
