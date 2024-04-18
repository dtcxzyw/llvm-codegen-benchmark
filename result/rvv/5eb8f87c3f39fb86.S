.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	li	a0, 21
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	li	a0, 21
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 22
	vxor.vv	v8, v10, v8
	li	a0, 17
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
