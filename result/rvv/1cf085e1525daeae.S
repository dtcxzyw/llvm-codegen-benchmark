func0000000000001484:                   # @func0000000000001484
	li	a0, -253
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -125
	vmsltu.vx	v12, v10, a0
	li	a0, -63
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	li	a0, 38
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
