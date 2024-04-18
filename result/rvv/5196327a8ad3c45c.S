func0000000000000d42:                   # @func0000000000000d42
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
