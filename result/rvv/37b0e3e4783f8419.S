func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwaddu.vx	v12, v11, a0
	li	a0, 508
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
