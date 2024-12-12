func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000c94:                   # @func0000000000000c94
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vor.vv	v10, v10, v14
	vmsltu.vx	v12, v10, a0
	li	a0, 33
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
