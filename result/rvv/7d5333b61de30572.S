func0000000000000021:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

