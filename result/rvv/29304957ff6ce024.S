func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmax.vx	v8, v10, zero
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret

