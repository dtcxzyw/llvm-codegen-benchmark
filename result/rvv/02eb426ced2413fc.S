func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vmsgt.vi	v0, v8, -1
	ret
