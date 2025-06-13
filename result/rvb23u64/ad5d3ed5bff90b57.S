func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, -10
	li	a2, 28
	czero.nez	a1, a2, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	zext.h	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 212
	ret

func0000000000000008:
	andi	a0, a0, 1
	zext.h	a1, a1
	sltiu	a1, a1, 12
	lui	a2, 4
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

