func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
