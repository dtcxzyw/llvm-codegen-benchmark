func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	bexti	a0, a0, 23
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 50
	srli	a0, a0, 50
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 3
	snez	a0, a0
	ret
