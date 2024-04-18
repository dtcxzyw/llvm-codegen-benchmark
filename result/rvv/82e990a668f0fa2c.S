func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
