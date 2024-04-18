.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 17
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	ret
