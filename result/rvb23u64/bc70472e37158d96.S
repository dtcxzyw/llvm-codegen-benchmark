func0000000000000004:
	andi	a2, a2, 3
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 63
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	bexti	a2, a2, 24
	lui	a3, 4
	czero.nez	a1, a1, a2
	addi	a3, a3, -1764
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 2
	addi	a1, a1, -24
	czero.nez	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

