func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	addi	a2, a2, -3
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	addi	a2, a2, -8
	add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	subw	a2, a2, a1
	addiw	a2, a2, -17
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
