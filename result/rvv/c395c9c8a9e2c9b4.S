func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 13
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 13
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

