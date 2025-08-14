func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -35
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

