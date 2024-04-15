func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
