func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
