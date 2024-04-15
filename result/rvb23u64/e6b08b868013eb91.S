func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	zext.w	a2, a0
	lui	a3, 33825
	addiw	a3, a3, 133
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a0, a0, a2
	subw	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 2
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sub	a0, a0, a2
	or	a0, a0, a1
	ret
