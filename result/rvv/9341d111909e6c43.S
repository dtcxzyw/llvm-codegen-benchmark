func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmin.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

