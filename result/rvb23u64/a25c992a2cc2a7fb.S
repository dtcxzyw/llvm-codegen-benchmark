func00000000000000cc:                   # @func00000000000000cc
	lui	a1, 1
	addiw	a2, a1, -991
	addiw	a1, a1, -1279
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 42
	lui	a2, 1048534
	addiw	a1, a1, 769
	addiw	a2, a2, -767
	slt	a1, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a0, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a0, 5
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a1, 1
	li	a2, 3
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	xor	a1, a1, a0
	snez	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a0, -15
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
