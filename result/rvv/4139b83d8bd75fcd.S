func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
