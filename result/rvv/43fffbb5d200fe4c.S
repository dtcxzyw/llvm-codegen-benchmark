func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, -2
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmul.vv	v8, v12, v10, v0.t
	ret
