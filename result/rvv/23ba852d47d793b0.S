func0000000000000010:                   # @func0000000000000010
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000092:                   # @func0000000000000092
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
