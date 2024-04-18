func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
