func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, -32
	sext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	srliw	a2, a2, 5
	slliw	a2, a2, 5
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

