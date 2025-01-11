func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret

