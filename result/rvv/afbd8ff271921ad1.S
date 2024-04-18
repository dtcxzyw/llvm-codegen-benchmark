func000000000000001f:                   # @func000000000000001f
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 30
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 17
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 13, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -32
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -14, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
