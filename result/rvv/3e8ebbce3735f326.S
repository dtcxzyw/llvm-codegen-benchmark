func0000000000000114:                   # @func0000000000000114
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -95
	vmsltu.vx	v0, v8, a0
	ret
