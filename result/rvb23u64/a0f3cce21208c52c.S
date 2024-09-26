func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, -64
	addi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
