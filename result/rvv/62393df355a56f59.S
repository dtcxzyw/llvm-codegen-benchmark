func0000000000000001:
	li	a0, -88
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

