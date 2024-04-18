func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	srli	a1, a1, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a1
	vrsub.vi	v8, v8, 0
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	lui	a1, 1048574
	srli	a2, a1, 12
	vand.vx	v8, v8, a2
	srli	a1, a1, 11
	vrsub.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
