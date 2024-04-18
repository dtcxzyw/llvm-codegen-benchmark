func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vsrl.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret
