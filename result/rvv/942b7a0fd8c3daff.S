func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 27198
	addi	a0, a0, 1288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmacc.vx	v10, a0, v8
	lui	a0, 27019
	addi	a0, a0, 1549
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1045648
	addi	a0, a0, -1688
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 19
	addi	a0, a0, 1089
	vmacc.vx	v10, a0, v8
	lui	a0, 1045667
	addi	a0, a0, -599
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
.LCPI4_0:
	.quad	433315962919513059              # 0x60372928d52ebe3
.LCPI4_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI4_2:
	.quad	8278028596847355665             # 0x72e17726639ca711
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	lui	a2, %hi(.LCPI4_2)
	ld	a2, %lo(.LCPI4_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vmerge.vxm	v8, v10, a2, v0
	ret
