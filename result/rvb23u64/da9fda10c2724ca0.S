func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	slli	a1, a1, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	add	a0, a0, a1
	ret
