func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
