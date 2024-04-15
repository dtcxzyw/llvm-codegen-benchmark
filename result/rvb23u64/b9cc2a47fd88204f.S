func0000000000000060:                   # @func0000000000000060
	srliw	a1, a1, 24
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	addi	a1, a1, -44
	seqz	a1, a1
	addw	a0, a0, a1
	ret
