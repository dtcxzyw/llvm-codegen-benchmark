func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsgt.vi	v0, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
