func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	addi	a1, a1, -2
	min	a0, a0, a1
	ret
