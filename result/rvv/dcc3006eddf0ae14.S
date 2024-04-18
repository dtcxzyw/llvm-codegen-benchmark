func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vrsub.vi	v10, v10, 0, v0.t
	vmv1r.v	v0, v9
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
