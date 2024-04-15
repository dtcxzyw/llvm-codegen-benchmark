func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret
