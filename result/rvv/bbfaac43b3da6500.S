func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 3
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v9, 3, v0
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -33
	vmv.v.x	v9, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, -3, v0
	ret

