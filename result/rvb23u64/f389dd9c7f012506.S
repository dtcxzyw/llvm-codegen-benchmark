func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 33825
	addiw	a2, a2, 133
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	ret
