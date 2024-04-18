func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vand.vv	v8, v10, v8
	ret
