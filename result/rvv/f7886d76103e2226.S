func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v10, v10, 9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
