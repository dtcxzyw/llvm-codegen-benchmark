func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, 423
	mul	a1, a1, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000001a:                   # @func000000000000001a
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
