func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 1173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 1177
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
