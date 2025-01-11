func0000000000000318:
	snez	a2, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	li	a3, 2
	bseti	a3, a3, 63
	sltu	a2, a2, a3
	li	a3, 3
	bseti	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	binvi	a1, a1, 63
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	li	a3, -4
	rori	a3, a3, 16
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	li	a3, -1
	slli	a4, a3, 62
	bclri	a3, a3, 62
	xor	a2, a2, a4
	snez	a2, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000114:
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	slti	a2, a2, 12
	slti	a1, a1, 8
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000528:
	sltiu	a2, a2, 100
	srli	a1, a1, 4
	sltiu	a1, a1, 1875
	and	a1, a1, a2
	or	a0, a0, a1
	ret

