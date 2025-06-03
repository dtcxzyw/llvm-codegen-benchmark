func0000000000000004:
	lui	a1, 272
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000033:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

