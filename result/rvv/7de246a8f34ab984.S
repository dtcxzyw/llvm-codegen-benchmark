func0000000000000098:                   # @func0000000000000098
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048563
	addi	a0, a0, -1995
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 49
	vmsltu.vx	v14, v12, a0
	li	a0, 88
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
