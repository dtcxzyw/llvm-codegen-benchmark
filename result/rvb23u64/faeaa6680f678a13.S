func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -1
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
