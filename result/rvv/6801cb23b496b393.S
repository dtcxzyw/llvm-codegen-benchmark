func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

