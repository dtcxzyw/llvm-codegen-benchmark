func00000000000000a4:                   # @func00000000000000a4
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 139
	slli	a0, a0, 49
	vmv.v.x	v12, a0
	li	a0, 203
	slli	a0, a0, 49
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	bseti	a0, zero, 32
	vmsltu.vx	v11, v8, a0
	li	a0, 251
	slli	a0, a0, 49
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v9, v0
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v10, v12, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 65
	addi	a0, a0, 427
	vmv.v.x	v12, a0
	lui	a1, 49
	addi	a1, a1, -704
	vmerge.vxm	v12, v12, a1, v0
	lui	a1, 81
	addi	a1, a1, 1557
	vmv.v.x	v14, a1
	lui	a1, 78
	addi	a1, a1, 512
	vmsgtu.vx	v11, v8, a0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v14, a1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v9, v0
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 7, v0
	vmv.v.i	v12, 14
	li	a0, 20
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 176
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret
