func000000000000006a:
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	lui	a3, 7
	and	a2, a2, a3
	binvi	a2, a2, 13
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000051:
	andi	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addi	a1, a1, 8
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	andi	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addi	a1, a1, 8
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000005c:
	andi	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000079:
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a2, a2, 256
	addi	a1, a1, -9
	czero.nez	a1, a1, a2
	addiw	a1, a1, 9
	sltu	a0, a1, a0
	ret

