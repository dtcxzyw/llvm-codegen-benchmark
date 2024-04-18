func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 34
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 29
	vmv.v.x	v11, a0
	li	a0, 28
	vmerge.vxm	v11, v11, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v10, v11, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 885
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 132
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 860
	vmv.v.x	v14, a0
	li	a0, 125
	vmsleu.vi	v10, v8, 9
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	li	a0, 454
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 453
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 418
	vmv.v.x	v10, a0
	li	a0, 457
	vmseq.vi	v8, v8, 0
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v9, v10, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 87
	vmv.v.x	v10, a0
	li	a0, 83
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 69
	vmv.v.x	v14, a0
	li	a0, 78
	vmsle.vi	v10, v8, -1
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a1, -34
	vmv.v.x	v10, a1
	vmerge.vim	v12, v10, 0, v0
	vmv.v.i	v14, 0
	li	a1, 34
	vmsgtu.vx	v10, v8, a0
	vmerge.vxm	v8, v14, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v10, 11
	vmerge.vim	v12, v10, 8, v0
	vmv.v.i	v14, 10
	vmsleu.vi	v10, v8, 3
	vmerge.vim	v8, v14, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
