func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 852192
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, -275
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, -7, v0
	ret

