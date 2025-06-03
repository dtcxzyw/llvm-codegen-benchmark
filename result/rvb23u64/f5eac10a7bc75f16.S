func0000000000000007:
	andi	a1, a1, 30
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 211
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a2, 1048571
	addi	a2, a2, 512
	czero.eqz	a1, a2, a1
	lui	a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 252
	addi	a1, a1, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000033:
	andi	a1, a1, 8
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

