func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 852192
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -275
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -7, v0
	ret

