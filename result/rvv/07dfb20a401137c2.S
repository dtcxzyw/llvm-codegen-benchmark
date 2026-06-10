func0000000000000021:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmseq.vx	v13, v10, a0
	vmv1r.v	v10, v0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 9, v0
	ret

