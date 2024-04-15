func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 4
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, -64
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret
