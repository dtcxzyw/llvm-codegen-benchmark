func0000000000000603:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

