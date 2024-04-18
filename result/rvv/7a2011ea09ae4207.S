func0000000000000088:                   # @func0000000000000088
	li	a0, 769
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, -16, v0.t
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 21
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, -4, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
