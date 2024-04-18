func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vand.vi	v12, v12, -2
	vadd.vi	v12, v12, 2
	vmax.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
