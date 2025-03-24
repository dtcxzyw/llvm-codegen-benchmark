func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vzext.vf2	v12, v9
	vmv.v.i	v8, 0
	li	a0, 32
	vmerge.vim	v8, v8, 1, v0
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 40
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

