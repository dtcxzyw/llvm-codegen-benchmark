func000000000000010e:                   # @func000000000000010e
	li	a0, -127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -126
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 117
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 122
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000d08:                   # @func0000000000000d08
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 63
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
