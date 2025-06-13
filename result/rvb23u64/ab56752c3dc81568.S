func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addiw	a1, a1, 5
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	lui	a3, 244141
	czero.nez	a2, a2, a1
	addi	a3, a3, -1536
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addiw	a1, a1, 8
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 3
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000069:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

