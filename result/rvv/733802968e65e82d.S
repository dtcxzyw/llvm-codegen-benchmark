.LCPI0_0:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI1_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000060:                   # @func0000000000000060
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 28
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	ret
