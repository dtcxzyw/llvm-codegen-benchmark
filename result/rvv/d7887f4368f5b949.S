func0000000000000018:                   # @func0000000000000018
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmul.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v9, v8
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
