func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

