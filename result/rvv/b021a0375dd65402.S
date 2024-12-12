func000000000000008c:                   # @func000000000000008c
	lui	a0, 1048571
	addi	a0, a0, -1787
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
