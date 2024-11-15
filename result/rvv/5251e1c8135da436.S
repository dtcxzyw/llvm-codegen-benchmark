func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	lui	a0, 3
	vor.vv	v8, v8, v12
	addi	a0, a0, -1218
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
