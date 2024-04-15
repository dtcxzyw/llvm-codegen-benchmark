func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a1
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a1
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
