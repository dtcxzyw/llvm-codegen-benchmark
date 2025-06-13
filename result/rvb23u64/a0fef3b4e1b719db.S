func0000000000000061:
	sltiu	a1, a1, 256
	li	a3, -2
	orn	a2, a3, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
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
	czero.nez	a2, a3, a2
	srli	a1, a1, 16
	addiw	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
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
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 513
	addi	a2, a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000051:
	andi	a2, a2, 1
	lui	a3, 1048575
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 513
	addi	a2, a2, 2047
	addi	a2, a2, 2041
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000053:
	andi	a2, a2, 1
	lui	a3, 1048575
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 513
	addi	a2, a2, 2047
	addi	a2, a2, 2041
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
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

