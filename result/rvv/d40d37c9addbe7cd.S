func0000000000000015:                   # @func0000000000000015
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
