func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 512
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, 144
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 36
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, -2
	vmerge.vim	v10, v10, -4, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, -3, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 65
	addi	a0, a0, 427
	vmv.v.x	v10, a0
	lui	a0, 49
	addi	a0, a0, -704
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 81
	addi	a0, a0, 1557
	vmv.v.x	v12, a0
	lui	a0, 78
	addi	a0, a0, 512
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 21
	vmv.v.x	v12, a0
	lui	a0, 32
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	li	a0, 17
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.i	v12, 15
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 12, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

