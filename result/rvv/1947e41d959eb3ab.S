func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 1009
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

