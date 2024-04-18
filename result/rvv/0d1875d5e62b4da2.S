func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret
