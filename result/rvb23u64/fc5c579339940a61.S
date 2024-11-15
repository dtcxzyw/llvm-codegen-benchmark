func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a3, a2, 63
	slli	a1, a1, 5
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
.LCPI9_0:
	.quad	6148914691236517240             # 0x5555555555555578
func000000000000001a:                   # @func000000000000001a
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	li	a4, 104
	mul	a1, a1, a4
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
