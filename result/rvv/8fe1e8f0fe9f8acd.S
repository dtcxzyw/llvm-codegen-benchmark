func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vmseq.vv	v12, v10, v8
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
