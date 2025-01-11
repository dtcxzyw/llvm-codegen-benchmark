func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -45
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000003:
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000011:
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret

func0000000000000009:
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000018:
	andi	a2, a2, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret

