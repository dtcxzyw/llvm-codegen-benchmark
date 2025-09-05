func0000000000000002:
	andi	a0, a0, 1
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	lui	a3, 65536
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 1024
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a0, a0, 1
	zext.b	a2, a2
	lui	a3, 2
	addi	a3, a3, 65
	addi	a0, a0, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 65
	or	a0, a0, a1
	ret

