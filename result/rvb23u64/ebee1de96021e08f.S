func000000000000000d:                   # @func000000000000000d
	mulw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a0
	lui	a0, 1047965
	addi	a0, a0, 1911
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a0, a0, 38
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mulw	a0, a0, a1
	addi	a0, a0, -250
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a0, a0, a1
	addi	a0, a0, 2
	ret
