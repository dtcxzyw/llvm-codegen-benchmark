func000000000000074c:                   # @func000000000000074c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vi	v10, v10, 1
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
func0000000000000644:                   # @func0000000000000644
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vi	v10, v10, 1
	vmsltu.vv	v14, v10, v12
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000064c:                   # @func000000000000064c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vi	v10, v10, 1
	vmsltu.vv	v9, v10, v12
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
