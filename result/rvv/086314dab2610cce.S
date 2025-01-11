func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -16, v0
	ret

