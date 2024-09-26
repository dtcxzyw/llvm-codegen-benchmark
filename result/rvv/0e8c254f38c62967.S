func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmv.v.i	v10, 0
	vmul.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
