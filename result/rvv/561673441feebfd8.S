func000000000000003f:                   # @func000000000000003f
	lui	a0, 1
	addi	a0, a0, -1970
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1040
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1177
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
