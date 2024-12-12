func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	ret
