func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, -5
	vor.vv	v8, v9, v8
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	li	a0, -25
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

