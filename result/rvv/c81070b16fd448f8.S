func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
