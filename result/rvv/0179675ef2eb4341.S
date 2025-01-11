func0000000000000021:
	li	a0, 244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 512
	vmv.v.x	v12, a0
	li	a0, 516
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

