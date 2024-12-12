func0000000000003304:                   # @func0000000000003304
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret
func0000000000001144:                   # @func0000000000001144
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret
