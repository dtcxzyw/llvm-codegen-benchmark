func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 4
	vand.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
