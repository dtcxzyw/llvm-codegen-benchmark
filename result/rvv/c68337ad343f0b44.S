func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -1
	bclri	a1, a0, 62
	vadd.vx	v10, v10, a1
	slli	a0, a0, 62
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
