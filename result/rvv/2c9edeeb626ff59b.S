func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vnot.v	v9, v9
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret
