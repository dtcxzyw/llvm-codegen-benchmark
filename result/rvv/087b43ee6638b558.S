func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 3
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	ret
