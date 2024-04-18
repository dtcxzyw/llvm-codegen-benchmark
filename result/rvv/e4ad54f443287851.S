func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret
