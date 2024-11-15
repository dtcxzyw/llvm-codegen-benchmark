func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
