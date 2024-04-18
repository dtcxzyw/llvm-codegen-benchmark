func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret
