func000000000000008c:                   # @func000000000000008c
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 517
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 17
	vmsleu.vi	v12, v10, -11
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
