func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vzext.vf2	v12, v10
	lui	a0, 196384
	vwaddu.wv	v8, v8, v12
	addi	a0, a0, 274
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -7, v0
	ret

