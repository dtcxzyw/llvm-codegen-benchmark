func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	li	a0, -255
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
