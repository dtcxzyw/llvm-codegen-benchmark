func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 2
	vand.vi	v10, v8, -2, v0.t
	vmv1r.v	v0, v12
	vmerge.vim	v8, v10, 4, v0
	ret

