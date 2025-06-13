func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000048:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000068:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	sltu	a0, a2, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

