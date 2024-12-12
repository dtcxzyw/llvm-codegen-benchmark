func0000000000000854:                   # @func0000000000000854
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 2
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
