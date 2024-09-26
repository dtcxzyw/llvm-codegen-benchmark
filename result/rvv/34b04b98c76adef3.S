func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048476
	addi	a0, a0, -393
	vmadd.vx	v12, a0, v8
	lui	a0, 12940
	addi	a0, a0, 1152
	vadd.vx	v8, v12, a0
	ret
