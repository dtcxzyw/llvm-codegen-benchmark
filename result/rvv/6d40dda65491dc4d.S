func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

