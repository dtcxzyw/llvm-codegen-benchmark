func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	li	a0, 64
	vand.vi	v10, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

