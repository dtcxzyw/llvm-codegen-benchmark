func0000000000000091:                   # @func0000000000000091
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a0, a0, 512
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000009c:                   # @func000000000000009c
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
