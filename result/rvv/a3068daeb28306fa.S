func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsle.vv	v0, v8, v10
	ret
