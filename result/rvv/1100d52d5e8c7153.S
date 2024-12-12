func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
