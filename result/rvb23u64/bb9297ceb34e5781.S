func0000000000000002:                   # @func0000000000000002
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 33
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
