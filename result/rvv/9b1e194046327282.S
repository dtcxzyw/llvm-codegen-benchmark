func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, -4
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 1, v0.t
	ret
