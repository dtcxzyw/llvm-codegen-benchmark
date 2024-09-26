func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
