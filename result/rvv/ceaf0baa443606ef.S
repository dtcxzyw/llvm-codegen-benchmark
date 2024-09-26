func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
