func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmseq.vi	v10, v12, 0
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
