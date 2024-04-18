.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a1, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a1, a0, 16
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a2, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
