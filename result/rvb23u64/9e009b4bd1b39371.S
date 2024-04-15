func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
