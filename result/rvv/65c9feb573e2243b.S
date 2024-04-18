func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v8, -2
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
