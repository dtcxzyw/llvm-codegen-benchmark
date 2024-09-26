func000000000000001d:                   # @func000000000000001d
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 59
	add	a0, a0, a1
	ret
