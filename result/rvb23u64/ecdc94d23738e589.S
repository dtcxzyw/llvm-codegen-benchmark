func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func000000000000003e:                   # @func000000000000003e
	zext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
