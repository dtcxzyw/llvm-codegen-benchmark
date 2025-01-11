func0000000000000001:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

