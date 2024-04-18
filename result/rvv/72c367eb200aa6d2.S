func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 247
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	li	a0, 504
	vand.vx	v8, v8, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -4
	ret
