func000000000000182c:                   # @func000000000000182c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 4096
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
