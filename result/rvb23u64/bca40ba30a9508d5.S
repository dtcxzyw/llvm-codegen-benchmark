func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 32
	addiw	a2, a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	addi	a2, a2, -23
	czero.eqz	a1, a2, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	addi	a2, a2, -23
	czero.eqz	a1, a2, a1
	addi	a1, a1, 23
	sltu	a0, a1, a0
	ret

