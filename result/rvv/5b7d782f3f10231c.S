func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v14, v12, a0
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1047560
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
