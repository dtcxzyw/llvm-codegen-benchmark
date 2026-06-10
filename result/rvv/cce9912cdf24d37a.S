func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	li	a0, 255
	vand.vx	v8, v11, a0
	vmerge.vim	v9, v10, 0, v0
	vmseq.vv	v0, v8, v9
	ret

