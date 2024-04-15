func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 51
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a2, a2, 26
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 42
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	mul	a6, a5, a4
	mulhu	a4, a5, a4
	add	a3, a3, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
