func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 6, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 10, v0.t
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 2
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
