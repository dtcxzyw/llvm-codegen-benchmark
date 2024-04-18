func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	li	a0, 255
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
