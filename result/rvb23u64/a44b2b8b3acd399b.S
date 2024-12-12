func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 42
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
	slli	a2, a2, 48
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 48
	srli	a2, a2, 36
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
