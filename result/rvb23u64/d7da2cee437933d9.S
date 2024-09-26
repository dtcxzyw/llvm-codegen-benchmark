func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
