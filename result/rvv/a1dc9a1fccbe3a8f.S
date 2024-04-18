func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	li	a0, 504
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
