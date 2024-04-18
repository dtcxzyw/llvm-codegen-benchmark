func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v0, v10, 9
	li	a0, 87
	vadd.vx	v10, v10, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v0, v10, 9
	li	a0, 55
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
