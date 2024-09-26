func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vsrl.vi	v9, v9, 1
	vsrl.vi	v9, v9, 5
	vor.vv	v8, v8, v9
	ret
