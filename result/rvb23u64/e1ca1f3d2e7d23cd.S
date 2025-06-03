func0000000000000102:
	addiw	a1, a1, 1
	not	a0, a0
	sltiu	a1, a1, 16
	bexti	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000848:
	andi	a1, a1, -2
	addiw	a0, a0, -4
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a1, a1, -11
	andi	a0, a0, 250
	sltiu	a1, a1, 4
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000918:
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	bexti	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000308:
	bexti	a1, a1, 24
	addiw	a0, a0, -1
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	addiw	a1, a1, -1
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a1, a1, a2
	bexti	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000b08:
	andi	a1, a1, 253
	addiw	a0, a0, -19
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	not	a1, a1
	addiw	a0, a0, -3
	bexti	a1, a1, 20
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000858:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 32
	addi	a0, a0, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d08:
	andi	a1, a1, 14
	addiw	a0, a0, -3
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

