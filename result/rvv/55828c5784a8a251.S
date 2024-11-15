func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	lui	a0, 256
	vmor.mm	v0, v10, v0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
