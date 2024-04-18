func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
