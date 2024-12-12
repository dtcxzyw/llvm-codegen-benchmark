func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v8, v10
	vand.vi	v10, v10, 1
	vsra.vv	v8, v8, v10
	ret
