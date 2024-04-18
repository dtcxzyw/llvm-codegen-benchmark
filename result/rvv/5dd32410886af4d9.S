func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v8, 1, v0.t
	vmsgt.vi	v0, v10, 0
	ret
