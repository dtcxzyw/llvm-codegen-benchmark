func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vmv.v.i	v8, 2
	vand.vx	v9, v10, a0
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v9, v8
	ret

