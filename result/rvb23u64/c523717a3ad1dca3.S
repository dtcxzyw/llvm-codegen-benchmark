func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000064:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 5
	ret

func0000000000000068:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 3
	ret

