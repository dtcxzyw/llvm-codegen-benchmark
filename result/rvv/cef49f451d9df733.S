func00000000000014c4:                   # @func00000000000014c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 17
	vmslt.vx	v12, v10, a0
	li	a0, 294
	vadd.vx	v8, v8, a0
	li	a0, 286
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
