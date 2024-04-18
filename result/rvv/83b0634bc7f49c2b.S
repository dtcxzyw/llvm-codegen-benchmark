func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vremu.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret
