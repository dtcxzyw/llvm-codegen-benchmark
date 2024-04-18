func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 11
	vnmsub.vv	v10, v14, v8
	vsll.vi	v8, v10, 8
	ret
