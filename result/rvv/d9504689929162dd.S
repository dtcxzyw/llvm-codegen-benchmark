func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

