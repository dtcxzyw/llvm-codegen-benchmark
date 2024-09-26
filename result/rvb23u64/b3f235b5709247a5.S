func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
