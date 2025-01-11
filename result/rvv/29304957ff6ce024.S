func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmseq.vi	v0, v8, -1
	li	a0, 100
	vmerge.vxm	v8, v10, a0, v0
	ret

