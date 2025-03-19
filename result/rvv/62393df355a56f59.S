func0000000000000001:
	li	a0, -88
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

