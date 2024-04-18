func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -16
	ret
