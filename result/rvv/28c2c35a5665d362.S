func00000000000000a0:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v12, 1, v0
	vsll.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

