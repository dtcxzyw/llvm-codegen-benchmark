func0000000000001084:                   # @func0000000000001084
	li	a0, -60
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -92
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	li	a0, -46
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000001094:                   # @func0000000000001094
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -17
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	li	a0, 71
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
