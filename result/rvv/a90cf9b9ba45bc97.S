func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v9
	vsll.vv	v10, v12, v10
	vsext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -16
	ret
