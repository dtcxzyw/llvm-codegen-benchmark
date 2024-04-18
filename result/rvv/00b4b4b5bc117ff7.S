func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -4
	vmsleu.vi	v11, v12, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -75
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -76
	vmsltu.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 10
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
