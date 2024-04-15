func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	sh2add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret
