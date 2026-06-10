func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1023
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000046:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

