func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 9
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 69
	vmsleu.vi	v12, v10, -11
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
