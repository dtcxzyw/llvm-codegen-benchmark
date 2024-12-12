func00000000000014c6:                   # @func00000000000014c6
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 61
	vmslt.vx	v12, v10, a0
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
