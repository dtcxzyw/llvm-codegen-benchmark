func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
