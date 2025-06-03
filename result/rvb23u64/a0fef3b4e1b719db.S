func0000000000000061:
	andi	a2, a2, 1
	li	a3, 6
	sltiu	a1, a1, 256
	sub	a3, a3, a2
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	li	a3, 8
	srli	a1, a1, 16
	czero.nez	a2, a3, a2
	li	a3, 4
	addi	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a2, a2, 1
	li	a3, 126
	sltiu	a1, a1, 513
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 58
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000051:
	andi	a2, a2, 1
	lui	a3, 1048575
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	lui	a3, 1
	sltiu	a1, a1, 513
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000053:
	andi	a2, a2, 1
	lui	a3, 1048575
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	lui	a3, 1
	sltiu	a1, a1, 513
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 1
	lui	a3, 511
	czero.nez	a2, a3, a2
	lui	a3, 1
	srli	a1, a1, 30
	add	a2, a2, a3
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

