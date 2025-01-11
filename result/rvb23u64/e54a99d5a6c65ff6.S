func0000000000000014:
	srliw	a1, a0, 16
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a0, 16
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srliw	a1, a0, 4
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret

func000000000000000c:
	srliw	a1, a0, 4
	andi	a0, a0, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret

