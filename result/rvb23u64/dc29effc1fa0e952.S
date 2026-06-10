func0000000000000001:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	addi	a2, a2, -63
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000045:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addiw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000046:
	addiw	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

