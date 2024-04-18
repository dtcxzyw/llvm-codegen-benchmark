func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -5
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
