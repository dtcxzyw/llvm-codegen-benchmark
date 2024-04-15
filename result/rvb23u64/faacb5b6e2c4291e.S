func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 56
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 328
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
