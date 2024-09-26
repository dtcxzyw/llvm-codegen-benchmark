func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -5
	vmsleu.vi	v12, v12, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
