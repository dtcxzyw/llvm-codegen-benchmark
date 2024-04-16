func0000000000000037:                   # @func0000000000000037
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
