func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -528
	vadd.vx	v10, v10, a0
	li	a0, 60
	vmslt.vx	v12, v10, a0
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmsle.vi	v12, v10, 9
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
