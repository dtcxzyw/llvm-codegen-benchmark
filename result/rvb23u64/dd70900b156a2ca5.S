func0000000000000021:
	zext.h	a0, a0
	li	a1, 28
	addi	a2, a0, -10
	czero.nez	a1, a1, a2
	li	a2, 16
	addi	a0, a0, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.h	a0, a0
	li	a1, 3
	srli	a2, a0, 4
	sltiu	a0, a0, 1000
	sltiu	a2, a2, 625
	xori	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a0, a0
	lui	a1, 1048573
	sltiu	a2, a0, 11
	czero.eqz	a1, a1, a2
	lui	a2, 15
	add	a1, a1, a2
	lui	a2, 34
	sltiu	a0, a0, 13
	addiw	a2, a2, -1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.h	a0, a0
	li	a1, -256
	addi	a2, a0, -7
	czero.eqz	a1, a1, a2
	li	a2, 3
	sltiu	a0, a0, 8
	slli	a2, a2, 10
	addi	a1, a1, 768
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

