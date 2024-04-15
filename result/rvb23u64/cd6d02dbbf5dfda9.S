func0000000000000081:                   # @func0000000000000081
	rev8	a1, a1
	srli	a1, a1, 32
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	rev8	a1, a1
	srli	a1, a1, 48
	subw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	rev8	a1, a1
	srli	a1, a1, 48
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	rev8	a1, a1
	srli	a1, a1, 48
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	rev8	a1, a1
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
