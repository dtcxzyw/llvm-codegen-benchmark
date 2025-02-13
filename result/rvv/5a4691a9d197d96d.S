func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 0
	li	a0, 120
	vmand.mm	v0, v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret

