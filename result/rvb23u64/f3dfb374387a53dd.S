func000000000000000d:                   # @func000000000000000d
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
