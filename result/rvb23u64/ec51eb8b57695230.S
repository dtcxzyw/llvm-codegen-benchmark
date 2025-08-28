func0000000000000001:
	sext.w	a0, a0
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	slli	a0, a0, 13
	ret

func0000000000000004:
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 25
	addi	a1, a1, 1631
	sltu	a0, a1, a0
	li	a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 47
	ret

func0000000000000006:
	srli	a0, a0, 28
	andi	a0, a0, 8
	addi	a0, a0, 24
	ret

