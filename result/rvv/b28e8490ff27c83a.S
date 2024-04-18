func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vrem.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
