func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 29
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 44
	srli	a2, a2, 59
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 10
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
