func0000000000000075:                   # @func0000000000000075
	andi	a2, a1, 1
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a1, 40
	srli	a2, a2, 40
	srliw	a1, a1, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a2, a1, 24
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
