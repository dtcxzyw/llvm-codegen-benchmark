.LCPI0_0:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	vmul.vx	v8, v8, a0
	ret
