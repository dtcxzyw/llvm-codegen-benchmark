func0000000000000018:                   # @func0000000000000018
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmseq.vi	v16, v14, 0
	li	a0, 256
	vmsgtu.vx	v14, v12, a0
	vmand.mm	v0, v14, v16
	vmerge.vvm	v8, v10, v8, v0
	ret
