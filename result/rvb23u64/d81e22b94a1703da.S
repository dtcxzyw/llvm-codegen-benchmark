func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	add	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	xori	a0, a0, 511
	orn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 4
	addiw	a2, a2, -1384
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	add	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -960
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
