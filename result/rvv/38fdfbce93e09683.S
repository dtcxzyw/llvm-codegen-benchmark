func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 6
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, -2, v0.t
	vadd.vv	v8, v10, v8
	ret
