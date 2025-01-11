func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 10
	vmv.v.i	v8, 0
	li	a0, 256
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

