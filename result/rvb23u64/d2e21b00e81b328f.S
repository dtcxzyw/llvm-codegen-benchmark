func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
