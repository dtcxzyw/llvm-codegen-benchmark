func0000000000000118:
	addiw	a1, a1, -238
	andi	a0, a0, 14
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 8
	addi	a2, a2, -1025
	lui	a3, 1
	and	a0, a0, a2
	addi	a2, a3, -1791
	addiw	a1, a1, -1440
	xor	a0, a0, a2
	sltiu	a1, a1, 25
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	andi	a0, a0, 7
	addiw	a1, a1, -5
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000918:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	bexti	a0, a0, 43
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 786432
	andi	a1, a1, -7
	addw	a0, a0, a2
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000848:
	lui	a2, 48
	and	a1, a1, a2
	addiw	a0, a0, -57
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000218:
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 3
	addiw	a0, a0, -2
	snez	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000b08:
	addiw	a0, a0, -87
	sltiu	a0, a0, -89
	or	a0, a0, a1
	ret

