func0000000000000325:                   # @func0000000000000325
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 400
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000225:                   # @func0000000000000225
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 400
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000400:                   # @func0000000000000400
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 14
	addi	a0, a0, 1645
	vmacc.vx	v8, a0, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000600:                   # @func0000000000000600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000026f:                   # @func000000000000026f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 400
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
