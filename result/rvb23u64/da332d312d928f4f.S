func000000000000001f:
	zext.b	a1, a1
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 848
	ret

func000000000000001b:
	zext.b	a1, a1
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, -255
	li	a2, -24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000006f:
	sext.b	a1, a1
	lui	a2, 8
	srli	a1, a1, 63
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006c:
	sext.b	a1, a1
	lui	a2, 8
	srli	a1, a1, 63
	addi	a3, a2, 16
	addi	a2, a2, 7
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000c0:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000040:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000af:
	srli	a1, a1, 6
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000013:
	zext.b	a1, a1
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

