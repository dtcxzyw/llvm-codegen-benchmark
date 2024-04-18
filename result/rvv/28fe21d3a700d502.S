func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 8
	vand.vv	v8, v10, v8
	ret
