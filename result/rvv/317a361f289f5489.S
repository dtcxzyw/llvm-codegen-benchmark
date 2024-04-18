func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 496
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vor.vv	v8, v9, v8
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v0
	ret
