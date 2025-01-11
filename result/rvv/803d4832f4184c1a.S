func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 768
	vmerge.vxm	v8, v8, a0, v0
	ret

