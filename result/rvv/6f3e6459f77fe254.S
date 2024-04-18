func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	li	a0, 100
	vwmul.vx	v8, v11, a0
	li	a0, 1000
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmul.vx	v10, v10, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
