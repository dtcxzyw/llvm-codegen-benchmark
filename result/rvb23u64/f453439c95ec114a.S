func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	czero.nez	a0, a1, a0
	ret
