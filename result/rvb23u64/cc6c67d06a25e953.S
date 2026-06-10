func00000000000000a4:
	addi	a2, a2, -127
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -8
	sltiu	a0, a0, 56
	ret

func0000000000000004:
	lui	a3, 524288
	andi	a0, a0, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 1047844
	or	a0, a0, a1
	addi	a1, a2, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

