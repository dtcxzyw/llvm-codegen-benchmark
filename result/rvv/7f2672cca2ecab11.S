func0000000000000004:                   # @func0000000000000004
	li	a0, -200
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 120
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -21
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -23
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -40
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -20
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
