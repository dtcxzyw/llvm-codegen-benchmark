func000000000000006a:                   # @func000000000000006a
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000068:                   # @func0000000000000068
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
