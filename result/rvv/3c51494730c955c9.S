func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 26
	ret
