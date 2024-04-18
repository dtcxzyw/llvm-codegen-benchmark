func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 1024
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 6
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 256
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -2038
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
