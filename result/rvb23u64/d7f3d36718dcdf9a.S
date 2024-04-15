func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	addw	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a1, a1
	slli.uw	a0, a0, 16
	or	a0, a0, a1
	ret
