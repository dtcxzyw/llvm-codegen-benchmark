func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 12
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	srliw	a0, a0, 24
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 63
	add	a0, a0, a2
	ret
