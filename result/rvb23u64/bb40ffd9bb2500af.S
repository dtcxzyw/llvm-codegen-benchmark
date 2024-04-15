func0000000000000007:                   # @func0000000000000007
	slli.uw	a1, a1, 5
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a1, a1, 5
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 8
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 8
	srli	a0, a0, 18
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 28
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
