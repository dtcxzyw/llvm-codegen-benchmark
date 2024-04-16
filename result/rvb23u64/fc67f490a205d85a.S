func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.b	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a0, 255
	sext.w	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	addi	a1, a2, -255
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sltu	a1, a0, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
