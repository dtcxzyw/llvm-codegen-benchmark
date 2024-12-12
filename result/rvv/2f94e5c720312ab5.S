.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 43
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 30
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 57
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 63
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
