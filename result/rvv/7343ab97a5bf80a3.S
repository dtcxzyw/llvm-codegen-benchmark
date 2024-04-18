func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8, v0.t
	vmslt.vv	v0, v8, v10
	ret
