func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slliw	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
