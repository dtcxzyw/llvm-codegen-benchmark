func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 8
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	ret
