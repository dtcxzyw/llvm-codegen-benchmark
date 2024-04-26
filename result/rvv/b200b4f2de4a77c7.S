func0000000000000045:                   # @func0000000000000045
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 125
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, -3
	zext.w	a0, a0
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	addi	a0, a0, -1596
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, -5
	srli	a0, a0, 2
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
