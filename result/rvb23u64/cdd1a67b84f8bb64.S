func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 12
	lui	a1, 256
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 24
	addi	a0, a0, -4
	snez	a0, a0
	ret
