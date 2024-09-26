func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 30
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -8
	srli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -80
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
