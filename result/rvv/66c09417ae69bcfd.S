func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, 2
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 56
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v10, v8
	ret
