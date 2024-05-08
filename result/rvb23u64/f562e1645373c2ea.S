func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 3
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, 80
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	addiw	a0, a0, 44
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	srliw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
