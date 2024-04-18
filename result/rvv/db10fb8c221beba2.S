.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000068:                   # @func0000000000000068
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v9, v9, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v9, v10
	vxor.vv	v8, v9, v8
	ret
