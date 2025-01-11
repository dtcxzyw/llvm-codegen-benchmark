func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -5
	li	a0, 20
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

