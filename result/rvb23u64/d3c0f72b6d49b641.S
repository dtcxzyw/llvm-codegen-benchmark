func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	slli	a0, a0, 3
	lui	a1, 524288
	addiw	a1, a1, 2040
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 47
	not	a0, a0
	ret
