func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
