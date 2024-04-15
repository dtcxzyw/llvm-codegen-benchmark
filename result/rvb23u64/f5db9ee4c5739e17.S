func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
