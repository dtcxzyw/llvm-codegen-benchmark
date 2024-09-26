func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addiw	a1, a1, -8
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
