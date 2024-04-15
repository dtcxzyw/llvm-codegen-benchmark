func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
.LCPI1_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a2, a3, a1
	mul	a1, a1, a3
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	li	a1, 0
	ret
