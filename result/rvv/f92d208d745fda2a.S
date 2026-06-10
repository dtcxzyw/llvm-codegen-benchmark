func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vsll.vi	v10, v12, 4
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vsll.vi	v10, v12, 13
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

