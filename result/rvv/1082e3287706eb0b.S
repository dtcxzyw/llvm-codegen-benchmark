func00000000000001b0:                   # @func00000000000001b0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret
func0000000000000185:                   # @func0000000000000185
	lui	a0, 3
	addiw	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret
