func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a1, 1048500
	srli	a1, a1, 13
	vadd.vx	v8, v8, a1
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a1, 1048500
	srli	a1, a1, 13
	vadd.vx	v8, v8, a1
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
