func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1221
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 23
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -15
	ret
