func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 12
	li	a0, 87
	lui	a1, 1048570
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 28
	lui	a0, 655360
	vmsltu.vx	v0, v10, a0
	li	a0, 55
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 27
	lui	a0, 32768
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
