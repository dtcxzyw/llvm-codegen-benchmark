func0000000000000003:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 11
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
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
	lui	a3, 786432
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 921600
	lui	a4, 135168
	addi	a3, a3, -1026
	czero.nez	a0, a3, a0
	addi	a4, a4, -2
	add	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

