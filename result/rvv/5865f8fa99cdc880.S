func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v12, v10, 7
	li	a0, 256
	li	a1, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
