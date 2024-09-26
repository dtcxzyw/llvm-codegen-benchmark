func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
