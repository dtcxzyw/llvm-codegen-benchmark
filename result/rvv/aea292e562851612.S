func0000000000000004:                   # @func0000000000000004
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	li	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
