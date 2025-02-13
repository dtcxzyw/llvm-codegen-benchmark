func0000000000000018:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmsne.vx	v0, v8, a0
	vmerge.vim	v8, v9, 1, v0
	ret

