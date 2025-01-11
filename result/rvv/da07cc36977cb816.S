func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmor.mm	v8, v0, v8
	lui	a0, 32
	vmseq.vi	v9, v10, 2
	vmv.v.x	v10, a0
	vmor.mm	v0, v8, v9
	lui	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

