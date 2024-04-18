func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -5
	vmerge.vim	v10, v10, -9, v0
	vadd.vv	v8, v10, v8
	li	a0, -34
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -78
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -52
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	li	a0, 65
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	lui	a0, 1047844
	addi	a0, a0, -1731
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
