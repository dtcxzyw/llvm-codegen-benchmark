func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	vmseq.vv	v0, v10, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v10, v12
	li	a0, 39
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000808:                   # @func0000000000000808
	li	a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 102
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 113
	vadd.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001f9:                   # @func00000000000001f9
	li	a0, 24
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v10, v8
	ret
