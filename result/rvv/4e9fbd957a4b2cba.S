func0000000000000003:                   # @func0000000000000003
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 2, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 4, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
