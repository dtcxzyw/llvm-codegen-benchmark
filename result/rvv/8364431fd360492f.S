func0000000000000024:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

