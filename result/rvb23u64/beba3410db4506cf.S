func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 16384
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 786432
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 921600
	addi	a3, a3, -1026
	czero.nez	a0, a3, a0
	lui	a3, 135168
	addi	a3, a3, -2
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

