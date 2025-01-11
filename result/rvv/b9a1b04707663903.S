func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 100
	vmin.vx	v8, v8, a0
	li	a0, 90
	vmerge.vxm	v8, v8, a0, v0
	ret

