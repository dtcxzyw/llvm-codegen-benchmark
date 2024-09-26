func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
