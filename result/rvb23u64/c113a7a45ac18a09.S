func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -16
	snez	a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, -128
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	lui	a2, 2
	addi	a2, a2, -692
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1500
	sltu	a0, a1, a0
	ret

