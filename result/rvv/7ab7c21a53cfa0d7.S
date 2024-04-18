func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 3, v0.t
	ret
