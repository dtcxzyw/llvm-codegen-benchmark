func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 17
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 127
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 576
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 17
	ret
