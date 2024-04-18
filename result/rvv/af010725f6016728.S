func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
