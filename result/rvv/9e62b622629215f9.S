func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 5, v0
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v8, 2
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 42
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 15
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 7, v0
	vadd.vv	v10, v12, v10
	li	a0, 253
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 1025
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsgtu.vi	v0, v8, 3
	lui	a0, 16
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
