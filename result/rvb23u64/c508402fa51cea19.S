func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
