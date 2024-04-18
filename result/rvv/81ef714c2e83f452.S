func0000000000000016:                   # @func0000000000000016
	li	a0, 2040
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1086
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
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
func000000000000001c:                   # @func000000000000001c
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1076
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
