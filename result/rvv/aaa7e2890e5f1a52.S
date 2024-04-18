func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -16
	ret
