func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	slli	a0, a0, 33
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

