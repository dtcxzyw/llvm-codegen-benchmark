func00000000000000b5:                   # @func00000000000000b5
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 10
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000b7:                   # @func00000000000000b7
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 10
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
