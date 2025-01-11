func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

