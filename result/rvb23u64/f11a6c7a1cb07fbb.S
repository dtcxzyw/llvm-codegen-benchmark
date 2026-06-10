func0000000000000006:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000048:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000068:
	addi	a1, a1, -4
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 4
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

