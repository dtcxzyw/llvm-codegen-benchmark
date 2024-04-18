func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 7
	li	a0, 256
	vadd.vx	v10, v10, a0
	li	a0, 257
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 7
	li	a0, 256
	li	a1, 257
	vmsltu.vx	v0, v9, a1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
