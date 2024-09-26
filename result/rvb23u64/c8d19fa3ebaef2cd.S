func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 29
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
