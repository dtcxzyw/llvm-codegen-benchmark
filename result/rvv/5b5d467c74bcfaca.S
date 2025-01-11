func0000000000000001:
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 575
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 639
	vmerge.vxm	v8, v8, a0, v0
	ret

