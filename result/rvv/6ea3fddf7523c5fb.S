func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 2
	vmv.v.x	v14, a0
	lui	a0, 1
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v14, a0, v0
	bseti	a0, zero, 11
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 64
	vand.vx	v10, v10, a0
	li	a0, 66
	vmv.v.x	v14, a0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 0, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

