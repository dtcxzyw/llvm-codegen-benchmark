func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v14, v12, v10
	lui	a0, 1
	vmseq.vi	v16, v14, 0
	vmslt.vx	v14, v12, a0
	vmand.mm	v0, v14, v16
	vmerge.vvm	v8, v10, v8, v0
	ret
