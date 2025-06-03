func000000000000000d:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, -1075
	addi	a1, a1, -1076
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a1, a1, 33
	li	a2, 5
	srli	a1, a1, 33
	addiw	a1, a1, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

