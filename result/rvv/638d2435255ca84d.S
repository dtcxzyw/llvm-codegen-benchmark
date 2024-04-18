func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 22
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
