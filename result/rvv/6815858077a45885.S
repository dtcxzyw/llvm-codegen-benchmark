func0000000000000108:                   # @func0000000000000108
	li	a0, -216
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -192
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	li	a0, 23
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
