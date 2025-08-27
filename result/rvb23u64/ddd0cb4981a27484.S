func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000018:
	zext.w	a1, a1
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000001:
	zext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000008:
	zext.w	a1, a1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	zext.w	a1, a1
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func000000000000000a:
	zext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 128
	ret

func0000000000000006:
	zext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

