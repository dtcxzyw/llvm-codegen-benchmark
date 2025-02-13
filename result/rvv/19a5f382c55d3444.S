func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 8
	vmv.v.i	v12, 0
	addi	a0, a0, 1269
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v12, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

