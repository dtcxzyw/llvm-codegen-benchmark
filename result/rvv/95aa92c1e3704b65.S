func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func00000000000004a4:                   # @func00000000000004a4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
