func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 8
	lui	a3, 128
	slli	a2, a2, 11
	addi	a3, a3, 3
	or	a0, a0, a2
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 4
	andi	a2, a2, 128
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 62
	srli	a2, a2, 41
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

