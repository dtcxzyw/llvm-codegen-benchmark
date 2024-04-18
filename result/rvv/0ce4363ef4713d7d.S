func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	vsrl.vi	v8, v10, 24
	ret
