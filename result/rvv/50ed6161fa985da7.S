func0000000000000021:                   # @func0000000000000021
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v10, v8, 20
	li	a0, 294
	vrsub.vx	v8, v10, a0
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v10, v8, 20
	li	a0, 294
	vrsub.vx	v8, v10, a0
	ret
