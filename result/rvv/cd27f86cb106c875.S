func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	bclri	a1, a0, 62
	vadd.vx	v8, v8, a1
	slli	a0, a0, 62
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret
