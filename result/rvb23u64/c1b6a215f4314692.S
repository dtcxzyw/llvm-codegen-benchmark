func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	ori	a0, a0, -256
	slli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a0
	li	a0, 0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	sext.b	a0, a0
	slli	a0, a0, 15
	ret
