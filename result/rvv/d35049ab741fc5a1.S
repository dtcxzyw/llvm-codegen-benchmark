func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	ret
