func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vrsub.vi	v10, v8, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
