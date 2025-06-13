func0000000000000012:
	zext.h	a2, a2
	sltiu	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	zext.h	a2, a2
	addi	a2, a2, -19
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	zext.h	a2, a2
	sltiu	a2, a2, 173
	addi	a1, a1, -60
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000006:
	zext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, 769
	xor	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, -757
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

