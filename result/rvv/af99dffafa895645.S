func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 15
	addi	a0, a0, -1440
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 879
	addi	a0, a0, -384
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
