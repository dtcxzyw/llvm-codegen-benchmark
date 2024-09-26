func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	li	a2, 6
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, 842
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	li	a2, -2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
