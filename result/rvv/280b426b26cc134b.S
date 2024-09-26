func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -8, v0.t
	ret
