func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -32
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a0, a0, 4
	addiw	a0, a0, 24
	ret
