func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	slliw	a1, a1, 22
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
