func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret
