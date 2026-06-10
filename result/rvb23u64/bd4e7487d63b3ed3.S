func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, -32
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 5
	andi	a1, a1, 1
	slliw	a2, a2, 5
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	slli	a2, a2, 50
	andi	a1, a1, 1
	srli	a2, a2, 50
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 50
	sext.w	a0, a0
	srli	a2, a2, 50
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

