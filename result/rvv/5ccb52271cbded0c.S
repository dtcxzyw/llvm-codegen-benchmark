.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000040:                   # @func0000000000000040
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a1)
	vle64.v	v11, (a2)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmadd.vx	v10, a1, v9
	vxor.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
