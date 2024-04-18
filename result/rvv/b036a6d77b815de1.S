func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v10, a0
	vsra.vi	v8, v8, 16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 4112
	addi	a0, a0, 257
	slli	a0, a0, 32
	vmul.vx	v8, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
