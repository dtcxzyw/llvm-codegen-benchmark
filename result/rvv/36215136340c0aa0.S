func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 32
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 4, v0.t
	ret

