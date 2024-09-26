func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 8
	vsll.vv	v8, v10, v8
	ret
