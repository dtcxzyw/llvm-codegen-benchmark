func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
