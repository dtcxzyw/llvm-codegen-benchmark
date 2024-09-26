func0000000000000000:                   # @func0000000000000000
	lui	a3, 4
	addw	a2, a2, a3
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 63
	li	a3, 2016
	sh3add	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
