func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	vor.vi	v10, v10, 4
	vor.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -7
	vor.vi	v10, v10, 2
	vor.vi	v10, v8, 6, v0.t
	vmv.v.v	v8, v10
	ret
