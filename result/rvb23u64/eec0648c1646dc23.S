func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	andi	a0, a0, 24
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
