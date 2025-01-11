func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

