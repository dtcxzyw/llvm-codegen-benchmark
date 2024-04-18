func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	lui	a0, 32
	vmv.v.x	v8, a0
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
