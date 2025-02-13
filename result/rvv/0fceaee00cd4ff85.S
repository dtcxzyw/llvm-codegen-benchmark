func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 64
	vand.vx	v8, v8, a0
	lui	a0, 786432
	addi	a0, a0, 64
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vand.vi	v8, v8, 4
	lui	a0, 155904
	vmv.v.x	v12, a0
	lui	a0, 8192
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 131328
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

