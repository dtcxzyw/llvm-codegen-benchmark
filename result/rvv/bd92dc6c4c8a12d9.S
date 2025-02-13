func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 512
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmv.v.x	v14, a0
	li	a0, 144
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 43
	vmerge.vim	v10, v10, 1, v0
	vmv.v.x	v14, a0
	li	a0, 45
	vxor.vx	v10, v10, a0
	li	a0, 81
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 21
	vmv.v.x	v14, a0
	lui	a0, 32
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	li	a0, 17
	vmerge.vxm	v10, v14, a0, v0
	vmv.v.i	v14, 15
	lui	a0, 8
	addi	a0, a0, 15
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 12, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v12, v0
	ret

