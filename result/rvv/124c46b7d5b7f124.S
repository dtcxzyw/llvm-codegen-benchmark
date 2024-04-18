func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
