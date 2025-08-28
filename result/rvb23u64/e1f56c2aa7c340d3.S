func0000000000000004:
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000006:
	andi	a1, a1, 16
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000063:
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000033:
	lui	a2, 64
	and	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	andi	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000050:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

