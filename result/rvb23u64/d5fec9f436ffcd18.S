func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 31
	addi	a0, a0, -15
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 60
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -40
	ret
