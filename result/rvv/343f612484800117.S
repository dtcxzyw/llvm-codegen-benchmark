func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 6, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v12, v8, a0
	vadd.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v10, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 3
	vadd.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
