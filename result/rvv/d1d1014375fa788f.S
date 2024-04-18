func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v12, v8, v10
	vadd.vv	v12, v8, v10, v0.t
	vmsgt.vi	v0, v12, 0
	ret
