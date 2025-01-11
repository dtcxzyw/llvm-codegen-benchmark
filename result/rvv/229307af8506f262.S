func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 336
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 332
	vmerge.vxm	v8, v8, a0, v0
	ret

