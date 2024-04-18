func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -16
	vmerge.vim	v12, v12, -4, v0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 33
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v10, 10
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 244141
	addi	a0, a0, -1537
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 560295
	addi	a0, a0, -1023
	vadd.vx	v8, v8, a0
	ret
