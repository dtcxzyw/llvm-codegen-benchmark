func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
