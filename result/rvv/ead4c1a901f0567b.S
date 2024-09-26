func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 618
	addi	a0, a0, -317
	vmul.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
