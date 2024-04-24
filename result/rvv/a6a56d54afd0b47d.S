func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 35
	vxor.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 860
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 125
	vmsleu.vi	v12, v10, 9
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 454
	vmseq.vi	v0, v9, 0
	vrsub.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 4
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v10, 8, v0.t
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 5
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 18
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 5
	bseti	a0, zero, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 69
	vmv.v.x	v14, a0
	li	a0, 78
	vmsle.vi	v12, v10, -1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v14, -2
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, -4, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 3
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmv.v.i	v14, 0
	vmsgt.vi	v12, v10, 1
	vmerge.vim	v10, v14, 14, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
