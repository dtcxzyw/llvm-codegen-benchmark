func0000000000000084:
	addiw	a0, a0, 1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a2, a0
	addi	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a2, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000085:
	sext.w	a2, a0
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000010:
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 2
	add	a1, a1, a3
	lui	a3, 1047844
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a1, a3, -1728
	addw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 2
	add	a1, a1, a3
	lui	a3, 1047844
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a1, a3, -1731
	addw	a0, a0, a1
	ret

func0000000000000087:
	addiw	a0, a0, 1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

