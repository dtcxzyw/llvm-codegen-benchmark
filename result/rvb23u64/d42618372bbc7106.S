func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 16
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
