func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, -1
	vrsub.vi	v8, v10, 3, v0.t
	ret
