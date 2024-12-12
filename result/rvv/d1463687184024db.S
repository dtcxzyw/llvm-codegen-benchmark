func0000000000002842:                   # @func0000000000002842
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000002848:                   # @func0000000000002848
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 63
	vor.vv	v8, v10, v8
	vmsltu.vx	v10, v8, a0
	li	a0, -255
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
