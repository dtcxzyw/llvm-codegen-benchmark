func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 7
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
