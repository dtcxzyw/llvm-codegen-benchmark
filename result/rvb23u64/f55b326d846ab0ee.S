func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	ret
func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a1
	srli	a1, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a1
	srli	a1, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
