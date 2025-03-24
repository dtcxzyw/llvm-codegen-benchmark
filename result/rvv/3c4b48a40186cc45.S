func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 128
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret

