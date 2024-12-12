func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 262144
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	lui	a0, 1048572
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -8, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
