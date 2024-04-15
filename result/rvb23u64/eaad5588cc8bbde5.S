func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
