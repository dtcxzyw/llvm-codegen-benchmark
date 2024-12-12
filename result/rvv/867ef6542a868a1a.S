func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -42
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 18
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -2
	li	a0, 35
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
