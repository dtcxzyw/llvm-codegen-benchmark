func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v10, v11, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

