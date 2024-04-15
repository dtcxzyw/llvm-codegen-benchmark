func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 21
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 5
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 39
	srli	a0, a0, 59
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 17
	andi	a0, a0, 56
	li	a1, 510
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 60
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
