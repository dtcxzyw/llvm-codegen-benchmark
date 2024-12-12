func0000000000000104:                   # @func0000000000000104
	li	a0, 1029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
