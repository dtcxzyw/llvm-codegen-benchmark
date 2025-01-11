func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a1, a3, a1
	lui	a3, 2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	li	a3, 128
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	li	a3, 32
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	bseti	a3, zero, 11
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 262144
	czero.nez	a1, a3, a1
	lui	a3, 65536
	czero.nez	a0, a3, a0
	lui	a3, 524288
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 65536
	czero.nez	a1, a3, a1
	li	a3, 1024
	czero.nez	a0, a3, a0
	lui	a3, 524288
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

