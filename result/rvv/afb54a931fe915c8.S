func0000000000000002:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a1, a0, 4
	vmerge.vxm	v8, v8, a1, v0
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	lui	a0, 4144
	vor.vx	v8, v8, a0, v0.t
	ret

