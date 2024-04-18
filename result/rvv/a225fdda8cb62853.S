func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsrl.vi	v10, v10, 16
	vand.vv	v8, v10, v8
	ret
