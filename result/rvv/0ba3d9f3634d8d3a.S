func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	vor.vv	v8, v10, v8
	ret
