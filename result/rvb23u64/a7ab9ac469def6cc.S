func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
