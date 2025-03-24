func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmv.v.i	v10, 0
	vmsne.vi	v9, v9, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vmv.v.v	v0, v9
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmv.v.i	v10, 0
	vmsne.vi	v9, v9, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	li	a0, 64
	vmv.v.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret

