func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 258
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
