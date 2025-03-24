func0000000000000007:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 12, v0
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	li	a0, -128
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

