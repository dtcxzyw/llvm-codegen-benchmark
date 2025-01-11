func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 8, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 13
	li	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret

