func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vnot.v	v9, v9
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v9, -1, v0
	ret

