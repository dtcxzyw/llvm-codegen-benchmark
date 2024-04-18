func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -100
	vwmaccsu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 25
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048393
	addi	a0, a0, 768
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	lui	a0, 23400
	vadd.vx	v8, v8, a0
	ret
