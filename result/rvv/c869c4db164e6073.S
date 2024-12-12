func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 524288
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
