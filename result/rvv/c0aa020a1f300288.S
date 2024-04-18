func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048570
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 52
	vadd.vx	v8, v10, a0
	li	a0, 48
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 146
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, -13
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
