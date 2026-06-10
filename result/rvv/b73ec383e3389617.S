func000000000000604c:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

