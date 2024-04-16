func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret
