func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vor.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret
