func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
