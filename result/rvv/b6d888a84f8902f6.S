func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v10, v8
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vi	v9, v8, 3
	vrsub.vi	v9, v8, 11, v0.t
	vmv.v.v	v8, v9
	ret
