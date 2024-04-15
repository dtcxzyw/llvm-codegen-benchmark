func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 1
	addi	a0, a0, 1
	li	a1, -29
	srli	a1, a1, 2
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	ret
