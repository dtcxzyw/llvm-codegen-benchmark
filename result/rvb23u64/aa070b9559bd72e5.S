func0000000000000000:
	andi	a2, a2, 1
	li	a3, 55
	andi	a1, a1, 128
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 256
	andi	a1, a1, 32
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	lui	a3, 16
	addiw	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 192
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -64
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

