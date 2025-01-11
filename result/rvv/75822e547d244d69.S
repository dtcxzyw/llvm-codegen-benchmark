func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 524288
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

