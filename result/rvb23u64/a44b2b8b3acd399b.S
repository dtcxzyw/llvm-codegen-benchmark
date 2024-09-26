func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
