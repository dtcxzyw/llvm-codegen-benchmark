func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v8, v8, 4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
