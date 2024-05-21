.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 27
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 14
	vxor.vv	v10, v12, v10
	li	a0, 21
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 14
	vxor.vv	v10, v12, v10
	li	a0, 21
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 22
	vxor.vv	v10, v12, v10
	li	a0, 17
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
