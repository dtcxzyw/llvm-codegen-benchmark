func00000000000001a6:                   # @func00000000000001a6
	li	a0, 2040
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1086
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, 52
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 8
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret
func00000000000001ac:                   # @func00000000000001ac
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret
