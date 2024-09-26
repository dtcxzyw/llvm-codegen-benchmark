func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret
