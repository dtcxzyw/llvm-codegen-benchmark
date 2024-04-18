func000000000000001d:                   # @func000000000000001d
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	addi	a4, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a4)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	addi	a4, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a4)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	addi	a4, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a4)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
