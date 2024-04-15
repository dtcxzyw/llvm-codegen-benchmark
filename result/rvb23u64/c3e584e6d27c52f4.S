func0000000000000008:                   # @func0000000000000008
	seqz	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	seqz	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
