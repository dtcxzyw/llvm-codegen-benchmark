func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vand.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret
