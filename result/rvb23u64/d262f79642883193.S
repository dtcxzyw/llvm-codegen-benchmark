func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, -8
	bset	a0, zero, a0
	srli	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 10
	bset	a0, zero, a0
	srli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	bset	a0, zero, a0
	srli	a0, a0, 9
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 12
	bset	a0, zero, a0
	srli	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 3
	bset	a0, zero, a0
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 3
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 2
	ret
