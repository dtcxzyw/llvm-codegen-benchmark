func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 70
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

