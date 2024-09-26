func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 1
	addi	a0, a0, 4
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 2
	andi	a0, a0, -16
	bclri	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 4
	andi	a0, a0, -32
	ret
