func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 6
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a2, a2, 5
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
