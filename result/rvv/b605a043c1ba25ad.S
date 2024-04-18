func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret
