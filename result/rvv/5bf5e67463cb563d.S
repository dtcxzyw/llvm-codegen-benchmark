func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 14, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -8, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
