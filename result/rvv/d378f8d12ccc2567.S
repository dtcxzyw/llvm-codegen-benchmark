.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 27
	ret
.LCPI3_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
