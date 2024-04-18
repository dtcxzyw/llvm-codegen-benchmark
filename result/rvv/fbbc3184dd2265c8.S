func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 10
	addi	a0, a0, 1163
	vmul.vx	v10, v10, a0
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v10, a0, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9
	addi	a0, a0, -927
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9
	addi	a0, a0, -927
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1048574
	addi	a0, a0, 158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 298
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
