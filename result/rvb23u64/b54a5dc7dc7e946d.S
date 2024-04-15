func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
.LCPI2_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func000000000000002c:                   # @func000000000000002c
	mul	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	lui	a0, 1047965
	addi	a0, a0, 1911
	slli	a0, a0, 38
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
