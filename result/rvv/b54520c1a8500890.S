.LCPI0_0:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vxor.vv	v8, v10, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	vxor.vv	v8, v10, v8
	li	a0, 51
	vand.vx	v8, v8, a0
	ret
