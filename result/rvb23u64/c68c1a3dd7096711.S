func0000000000000087:
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 31
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -126
	ret

func0000000000000004:
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000187:
	addiw	a1, a1, -2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000b1:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000001b1:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

