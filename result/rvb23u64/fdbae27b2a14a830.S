func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -192
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 16
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	li	a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000007f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000003f:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

