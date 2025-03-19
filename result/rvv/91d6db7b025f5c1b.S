func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v10
	lui	a0, 240
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 4080
	vmv1r.v	v0, v12
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

