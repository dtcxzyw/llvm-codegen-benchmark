func0000000000000018:
	li	a2, -2
	orn	a1, a2, a1
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 1022
	czero.eqz	a1, a2, a1
	addi	a0, a0, -516
	addi	a1, a1, -516
	czero.eqz	a0, a1, a0
	addi	a0, a0, 516
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
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	srli	a0, a0, 16
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000014:
	andi	a1, a1, 1
	bseti	a2, zero, 54
	czero.eqz	a1, a2, a1
	li	a2, 203
	srli	a0, a0, 31
	slli	a2, a2, 49
	or	a1, a1, a2
	li	a2, 251
	slli	a2, a2, 49
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -10
	czero.nez	a1, a2, a1
	srli	a0, a0, 30
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

