func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 618
	addi	a0, a0, -317
	vmacc.vx	v8, a0, v12
	ret
