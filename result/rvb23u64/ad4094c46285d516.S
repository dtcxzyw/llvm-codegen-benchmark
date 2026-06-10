func00000000000000c2:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000002:
	lui	a3, 135168
	sext.w	a0, a0
	addi	a3, a3, -2048
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000042:
	or	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 397312
	addi	a2, a2, -1026
	lui	a3, 524288
	czero.eqz	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func00000000000000c3:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

