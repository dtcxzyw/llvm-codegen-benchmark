func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 0, v0
	ret

