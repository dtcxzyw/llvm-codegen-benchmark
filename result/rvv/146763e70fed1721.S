func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 2056
	addi	a0, a0, 128
	vmv.v.x	v10, a0
	lui	a0, 1044464
	addi	a0, a0, -257
	vmacc.vx	v10, a0, v8
	lui	a0, 4112
	addi	a0, a0, 256
	vmsleu.vx	v0, v10, a0
	ret
.LCPI1_0:
	.quad	1317624576693539401             # 0x1249249249249249
.LCPI1_1:
	.quad	2635249153387078802             # 0x2492492492492492
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.x	v12, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmsleu.vx	v0, v12, a2
	ret
