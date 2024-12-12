func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
