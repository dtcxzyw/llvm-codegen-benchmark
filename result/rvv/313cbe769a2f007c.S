func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vx	v0, v8, a0
	vnot.v	v8, v9
	vmerge.vim	v8, v8, -1, v0
	ret

