func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000005e:                   # @func000000000000005e
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
