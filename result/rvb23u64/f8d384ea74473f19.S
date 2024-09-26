func0000000000000002:                   # @func0000000000000002
	mv	a1, a0
	li	a0, 0
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a1, a0
	li	a0, 0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	li	a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	li	a0, 0
	ret
