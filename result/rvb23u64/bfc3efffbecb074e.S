func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fc:                   # @func00000000000000fc
	addi	a1, a1, 24
	andi	a1, a1, 126
	add	a0, a0, a1
	addiw	a0, a0, 243
	ret
