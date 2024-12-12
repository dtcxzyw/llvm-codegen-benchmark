func000000000000008c:                   # @func000000000000008c
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 46
	vmsleu.vi	v9, v9, -11
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	li	a0, 32
	vmsleu.vi	v9, v9, -3
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -16
	vmsleu.vi	v9, v9, -3
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 94
	vmsleu.vi	v9, v9, -5
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
