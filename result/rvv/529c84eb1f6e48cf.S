func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v8, 2, v0.t
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
