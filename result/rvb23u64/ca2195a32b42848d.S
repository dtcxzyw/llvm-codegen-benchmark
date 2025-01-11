func0000000000000010:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000014f:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000008f:
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004b:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

