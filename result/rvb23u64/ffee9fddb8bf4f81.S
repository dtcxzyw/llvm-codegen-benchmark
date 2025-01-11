func0000000000000006:
	andi	a1, a1, 1
	fmv.x.d	a2, fa0
	bseti	a3, zero, 52
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	fmv.x.d	a2, fa0
	bseti	a3, zero, 52
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	fmv.x.d	a2, fa0
	bseti	a3, zero, 52
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

