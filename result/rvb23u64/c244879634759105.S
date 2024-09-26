func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	bseti	a1, a1, 62
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, 199
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 32
	addi	a2, a2, 64
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	addi	a1, a1, 128
	and	a0, a0, a1
	ret
