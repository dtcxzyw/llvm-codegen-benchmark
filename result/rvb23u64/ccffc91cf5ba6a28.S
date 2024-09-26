func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addiw	a1, a1, -3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
