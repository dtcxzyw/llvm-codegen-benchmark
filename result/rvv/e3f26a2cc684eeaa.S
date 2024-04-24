func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
