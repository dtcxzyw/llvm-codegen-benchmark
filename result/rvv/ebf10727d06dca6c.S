func0000000000000003:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 125
	vmv.v.x	v8, a0
	li	a0, 62
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

