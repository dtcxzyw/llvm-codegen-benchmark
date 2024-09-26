func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -12
	zext.w	a0, a0
	ret
