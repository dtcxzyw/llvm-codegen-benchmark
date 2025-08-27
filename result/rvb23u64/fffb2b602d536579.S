func000000000000001b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1788
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000023:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000063:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000053:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000017:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000002f:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

