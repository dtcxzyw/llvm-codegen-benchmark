func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
