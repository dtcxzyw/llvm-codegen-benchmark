.LCPI0_0:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
