func0000000000000044:                   # @func0000000000000044
	li	a0, -2001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -2000
	vmsltu.vx	v14, v12, a0
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 16
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	li	a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vmsne.vi	v14, v12, 4
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
