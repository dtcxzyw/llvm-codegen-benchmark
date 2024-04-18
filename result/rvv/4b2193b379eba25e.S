func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v11, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v11, v10
	lui	a0, 1027482
	addi	a0, a0, 1024
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v11, v10
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret
