func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	li	a0, 63
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v14, v12, v10
	vmsle.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
