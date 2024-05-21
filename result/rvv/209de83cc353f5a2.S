func0000000000000001:                   # @func0000000000000001
	li	a0, 35
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 34
	vmerge.vxm	v11, v10, a0, v0
	li	a0, 29
	vmv.v.x	v12, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v11, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 860
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 125
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 885
	vmv.v.x	v14, a0
	li	a0, 132
	vmsleu.vi	v10, v8, 9
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 34
	vmerge.vxm	v12, v10, a0, v0
	li	a0, -34
	vmv.v.x	v14, a0
	li	a0, 160
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v14, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
