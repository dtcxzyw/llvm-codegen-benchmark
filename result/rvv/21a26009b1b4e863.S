func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vmv1r.v	v8, v0
	li	a0, 260
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	li	a0, 46
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	lui	a0, 524288
	addi	a1, a0, 4
	vmerge.vxm	v10, v12, a1, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

