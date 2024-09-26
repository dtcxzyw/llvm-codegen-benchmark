func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vnot.v	v12, v10, v0.t
	vand.vv	v8, v12, v8
	ret
