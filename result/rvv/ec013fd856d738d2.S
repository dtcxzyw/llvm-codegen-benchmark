func0000000000000020:                   # @func0000000000000020
	li	a0, -3
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmaccsu.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 249
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmaccu.vx	v8, a0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v10, v8, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v10, a0, v8
	lui	a0, 107852
	addi	a0, a0, 1408
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
