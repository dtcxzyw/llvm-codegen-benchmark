func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 223
	vmsgt.vx	v0, v10, a0
	vor.vi	v8, v8, 4, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

