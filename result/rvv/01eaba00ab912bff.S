func0000000000000021:
	li	a0, 958
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	lui	a0, 786432
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 16
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000001:
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v12, v8, 1
	vmseq.vi	v8, v12, 0
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131328
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

