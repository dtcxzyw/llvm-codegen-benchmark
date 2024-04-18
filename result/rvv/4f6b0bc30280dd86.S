func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v8, v8, -1
	vremu.vv	v8, v8, v10
	ret
