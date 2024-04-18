func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
