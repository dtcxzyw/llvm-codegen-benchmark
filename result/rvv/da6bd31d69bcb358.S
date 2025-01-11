func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 1
	lui	a0, 4
	addi	a0, a0, 1
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 2, v0
	lui	a0, 128
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 12
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

