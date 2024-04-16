func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 28
	srliw	a1, a1, 28
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 28
	srliw	a1, a1, 28
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
