func0000000000000c84:                   # @func0000000000000c84
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsltu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	li	a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v12, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
