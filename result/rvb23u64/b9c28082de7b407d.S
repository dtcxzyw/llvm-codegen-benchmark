func0000000000000003:
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 27
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 131072
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 48
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 144
	ret

