func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
