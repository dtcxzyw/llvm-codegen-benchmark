func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
