func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000009:
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	zext.w	a2, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -120
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

