func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv.v.x	v14, a0
	li	a0, 144
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 139
	slli	a0, a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 203
	slli	a0, a0, 49
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	li	a0, 251
	slli	a0, a0, 49
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 12
	li	a0, 18
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v11
	vmerge.vim	v11, v12, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	lui	a0, 49
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 65
	addi	a0, a0, 427
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a1, 81
	addi	a1, a1, 1557
	vmv.v.x	v14, a1
	lui	a1, 78
	addi	a1, a1, 512
	vmsgtu.vx	v10, v8, a0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v14, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
