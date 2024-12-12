func0000000000000015:                   # @func0000000000000015
	lui	a0, 878906
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v9, a0
	lui	a0, 14648
	addi	a0, a0, 1792
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	li	a0, 60
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
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
