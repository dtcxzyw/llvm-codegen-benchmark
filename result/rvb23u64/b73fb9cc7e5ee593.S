func0000000000000028:
	add.uw	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000081:
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

