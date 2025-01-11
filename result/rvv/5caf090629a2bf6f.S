func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 10
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 63
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 31
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

