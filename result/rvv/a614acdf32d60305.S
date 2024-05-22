.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 3
	vmv.v.i	v8, 2
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	li	a0, -1
	slli	a0, a0, 32
	vmv.v.x	v8, a0
	lui	a0, 427198
	addi	a0, a0, -1517
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, -8
	vmacc.vx	v8, a0, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, -1
	vmacc.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000001f:                   # @func000000000000001f
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, 8
	vmacc.vx	v8, a0, v10
	ret
