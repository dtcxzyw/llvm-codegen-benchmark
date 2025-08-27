func0000000000000021:
	zext.h	a0, a0
	li	a1, 28
	addi	a2, a0, -10
	czero.nez	a1, a1, a2
	addi	a0, a0, -2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000084:
	zext.h	a0, a0
	srli	a1, a0, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 5
	sltiu	a0, a0, 1000
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000108:
	zext.h	a0, a0
	lui	a1, 3
	sltiu	a2, a0, 11
	czero.nez	a1, a1, a2
	lui	a2, 34
	sltiu	a0, a0, 13
	addi	a2, a2, -1024
	bseti	a1, a1, 14
	bseti	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.h	a0, a0
	li	a1, 3
	addi	a2, a0, -7
	sltiu	a0, a0, 8
	slli	a1, a1, 10
	seqz	a2, a2
	slli	a2, a2, 8
	addiw	a2, a2, 512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

