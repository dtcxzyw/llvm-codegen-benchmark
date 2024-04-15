func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	li	a1, 128
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	li	a1, 5
	slli	a1, a1, 11
	maxu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, 32
	maxu	a0, a0, a1
	ret
