func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	lui	a1, 1048534
	addi	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	lui	a1, 61681
	addi	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 136
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 3
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

