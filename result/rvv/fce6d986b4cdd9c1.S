func0000000000000034:                   # @func0000000000000034
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 33
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v0, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v0, v10
	ret
