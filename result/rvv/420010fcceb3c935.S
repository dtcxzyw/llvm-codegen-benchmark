func0000000000000081:                   # @func0000000000000081
	li	a0, -71
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 1
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -114
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
