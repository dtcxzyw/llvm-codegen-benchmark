func0000000000000042:
	not	a1, a1
	bexti	a1, a1, 18
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000118:
	bexti	a1, a1, 5
	sltiu	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000308:
	bexti	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000518:
	bexti	a1, a1, 8
	lui	a2, 524288
	addiw	a2, a2, -511
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	andi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 65536
	addi	a2, a2, 2047
	and	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000218:
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	andi	a1, a1, 4
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000310:
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a1, a1, 256
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000610:
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000054:
	lui	a2, 4
	slti	a0, a0, 509
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 5
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

