func0000000000000005:                   # @func0000000000000005
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a3, a0, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	mv	a0, a2
	ret
