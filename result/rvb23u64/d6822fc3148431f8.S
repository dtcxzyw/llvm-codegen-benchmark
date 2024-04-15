func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
