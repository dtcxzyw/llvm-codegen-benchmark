func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 262144
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
