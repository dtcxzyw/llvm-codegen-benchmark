func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 5
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, -58
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 6
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a0, a0, -191
	ret
