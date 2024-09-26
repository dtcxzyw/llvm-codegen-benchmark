func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
