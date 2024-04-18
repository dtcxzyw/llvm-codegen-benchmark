func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	li	a0, -100
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
