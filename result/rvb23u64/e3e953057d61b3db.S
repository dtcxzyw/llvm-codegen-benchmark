func0000000000000018:
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	li	a2, 4
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 1022
	addi	a0, a0, -516
	czero.eqz	a1, a2, a1
	li	a2, 516
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a2, 244
	slti	a0, a0, -1024
	addi	a2, a2, 576
	czero.eqz	a1, a2, a1
	lui	a2, 1048332
	addi	a2, a2, -576
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 4
	srli	a0, a0, 16
	czero.nez	a1, a2, a1
	li	a2, 6
	addiw	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 54
	czero.nez	a1, a2, a1
	li	a2, 235
	srli	a0, a0, 31
	slli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 251
	slli	a2, a2, 49
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -10
	srli	a0, a0, 30
	czero.nez	a1, a2, a1
	li	a2, 30
	addi	a1, a1, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

