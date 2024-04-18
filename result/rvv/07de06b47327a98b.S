func0000000000000028:                   # @func0000000000000028
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
