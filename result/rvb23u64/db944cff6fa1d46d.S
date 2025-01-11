func0000000000000004:
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	not	a1, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000031:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

