func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vsub.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -16
	ret
