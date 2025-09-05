func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 44
	lui	a2, 256
	srli	a1, a1, 44
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -2044
	addiw	a3, a2, 1584
	and	a1, a1, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bseti	a2, zero, 11
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

