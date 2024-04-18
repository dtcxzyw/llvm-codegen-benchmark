func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
