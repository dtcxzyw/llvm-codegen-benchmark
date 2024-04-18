func0000000000000005:                   # @func0000000000000005
	lui	a0, 5
	addi	a0, a0, 1120
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret
