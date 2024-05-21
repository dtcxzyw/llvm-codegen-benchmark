func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 27
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 4
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048570
	addi	a0, a0, -768
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 49152
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 16384
	vmseq.vx	v0, v9, a0
	lui	a0, 4
	addiw	a1, a0, -1792
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addiw	a1, a0, -1756
	vmerge.vxm	v10, v10, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	addiw	a0, a0, -1764
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 252
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 4
	li	a0, -48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v9, a0
	li	a0, -61
	vmerge.vxm	v9, v9, a0, v0
	vmsleu.vi	v0, v8, 3
	li	a0, 92
	vmerge.vxm	v8, v9, a0, v0
	ret
