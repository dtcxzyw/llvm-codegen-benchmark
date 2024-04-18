func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vor.vi	v8, v8, 1
	vrsub.vi	v8, v8, 2
	ret
