func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

